.class public Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/constants/PregnancyAppConstants;
.implements Lcom/hp/pregnancy/util/dragdrop_utils/ItemTouchHelperAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$KickCounter;
    }
.end annotation


# instance fields
.field public A1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

.field public B1:Lcom/hp/pregnancy/dbops/model/Kick;

.field public C1:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public D1:Landroidx/activity/result/ActivityResultLauncher;

.field public f1:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

.field public g1:Lcom/hp/pregnancy/dbops/repository/KickRepository;

.field public h1:Lcom/hp/pregnancy/util/PregnancyAppUtils;

.field public i1:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

.field public j1:Lcom/hp/pregnancy/util/navigation/KickCounterNavUtils;

.field public k1:Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;

.field public l1:Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;

.field public m1:Z

.field public n1:Lcom/hp/pregnancy/util/PreferencesManager;

.field public o1:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$KickCounter;

.field public p1:F

.field public q1:J

.field public r1:Lcom/hp/pregnancy/dbops/model/Kick;

.field public s1:J

.field public t1:I

.field public u1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

.field public v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

.field public w1:Lcom/hp/pregnancy/util/AlertDialogFragment;

.field public x1:Z

.field public y1:Ljava/util/ArrayList;

.field public z1:Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->t1:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->w1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->x1:Z

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lks1;

    invoke-direct {v1, p0}, Lks1;-><init>(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->w3(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->D1:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic A4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic B4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;Ljava/lang/Boolean;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->C5(Ljava/lang/Boolean;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->D5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic D4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->L5(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic E4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->y5(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->u5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic G4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;Ljava/lang/Boolean;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->B5(Ljava/lang/Boolean;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic H4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;Landroid/view/animation/Animation;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->F5(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic I4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->E5(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic I5(I)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->n()V

    return-void
.end method

.method public static synthetic J4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->G5()V

    return-void
.end method

.method public static synthetic K4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->K5(I)V

    return-void
.end method

.method public static synthetic L4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->A5(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic M4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->r5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic N4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->t5(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic O4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->x5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic P4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->w5(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic Q4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->A1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    return-object p0
.end method

.method public static bridge synthetic R4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    return-object p0
.end method

.method public static bridge synthetic S4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)Lcom/hp/pregnancy/dbops/model/Kick;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->B1:Lcom/hp/pregnancy/dbops/model/Kick;

    return-object p0
.end method

.method public static bridge synthetic T4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)Lcom/hp/pregnancy/util/PreferencesManager;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    return-object p0
.end method

.method public static bridge synthetic U4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)Lcom/hp/pregnancy/dbops/model/Kick;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->r1:Lcom/hp/pregnancy/dbops/model/Kick;

    return-object p0
.end method

.method public static bridge synthetic V4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)F
    .locals 0

    iget p0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->p1:F

    return p0
.end method

.method private V5()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->g1:Lcom/hp/pregnancy/dbops/repository/KickRepository;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/repository/KickRepository;->a()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<b>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1403d0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</b><br><br>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v6, "<br/>"

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/pregnancy/dbops/model/Kick;

    new-instance v7, Lorg/joda/time/DateTime;

    invoke-virtual {v4}, Lcom/hp/pregnancy/dbops/model/Kick;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-direct {v7, v8, v9}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140567

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/hp/pregnancy/dbops/model/Kick;->c()I

    move-result v9

    const/16 v10, 0xa

    if-ne v9, v10, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1408f2

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_0
    invoke-virtual {v4}, Lcom/hp/pregnancy/dbops/model/Kick;->a()I

    move-result v9

    const/4 v10, -0x1

    const v13, 0x7f1402a1

    const v14, 0x7f1406d2

    const v15, 0x7f140209

    const-string v5, ",<br><b>"

    const-string v11, " = "

    const-string v12, "</b>"

    if-ne v9, v10, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v9

    invoke-static {v9}, Lcom/hp/pregnancy/util/DateTimeUtils;->A(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v7

    invoke-static {v7}, Lcom/hp/pregnancy/util/DateTimeUtils;->C(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f14003f

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f1403d8

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/hp/pregnancy/dbops/model/Kick;->c()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1406e4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v9

    invoke-static {v9}, Lcom/hp/pregnancy/util/DateTimeUtils;->A(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v7

    invoke-static {v7}, Lcom/hp/pregnancy/util/DateTimeUtils;->C(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/hp/pregnancy/dbops/model/Kick;->a()I

    move-result v7

    invoke-static {v7}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->S4(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f1403d8

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/hp/pregnancy/dbops/model/Kick;->c()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1406e4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const v5, 0x7f1403d0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<a href=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\">"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "<a href=\"https://www.health-and-parenting.com/\">"

    const-string v5, "</a>"

    filled-new-array {v3, v5, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f120004

    const/4 v5, 0x2

    invoke-virtual {v1, v4, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/hp/pregnancy/util/SharingWrapper;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/hp/pregnancy/util/SharingWrapper;-><init>(Landroid/app/Activity;)V

    iget-object v4, v0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->D1:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1403d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->k5()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/hp/pregnancy/util/SharingWrapper;->e(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Ljava/lang/String;ZLcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)V

    return-void
.end method

.method public static bridge synthetic W4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;F)V
    .locals 0

    iput p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->p1:F

    return-void
.end method

.method public static bridge synthetic X4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;J)V
    .locals 0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->s1:J

    return-void
.end method

.method public static bridge synthetic Y4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->e5()V

    return-void
.end method

.method private Y5(I)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f1406c8

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->p0(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    new-instance v1, Lls1;

    invoke-direct {v1, p0, p1}, Lls1;-><init>(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;I)V

    const p1, 0x7f1406ca

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->s0(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    new-instance v0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$1;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$1;-><init>(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->J()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a05bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->a0()V

    return-void
.end method

.method public static bridge synthetic Z4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->O5()V

    return-void
.end method

.method public static bridge synthetic a5(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->U5()V

    return-void
.end method

.method private a6(I)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->y1:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->B1:Lcom/hp/pregnancy/dbops/model/Kick;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->z1:Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->C(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->z1:Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->A1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;->D(Z)V

    return-void
.end method

.method private i5()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f01000f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->V:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private j5()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f01000f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->V:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lwr1;

    invoke-direct {v2, p0, v0}, Lwr1;-><init>(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;Landroid/view/animation/Animation;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private k5()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;
    .locals 5

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->SHARING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->SHARED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DATA:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v4}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->b(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;)Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object v0

    return-object v0
.end method

.method private p5()V
    .locals 10

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->j5()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->V:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->E:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->H:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->P0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_KICK_COUNTER_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v0

    const v3, 0x3f2b851f    # 0.67f

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v5, Lcom/hp/pregnancy/constants/LongPreferencesKey;->SESSION_START_TIME:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v5, v6, v7}, Lcom/hp/pregnancy/util/PreferencesManager;->n(Lcom/hp/pregnancy/constants/LongPreferencesKey;J)J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {v0, v5, v6, v7}, Lcom/hp/pregnancy/util/PreferencesManager;->n(Lcom/hp/pregnancy/constants/LongPreferencesKey;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->q1:J

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->I0:Landroid/widget/TextView;

    invoke-static {v5, v6}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->M4(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->N:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->M:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->R0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->O0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->K0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->N:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->M:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->R0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->O0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->E:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->K0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->H:Landroid/widget/Button;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v4, Lcom/hp/pregnancy/constants/IntPreferencesKey;->KICK_COUNTER:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->E:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->g1:Lcom/hp/pregnancy/dbops/repository/KickRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/KickRepository;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->y1:Ljava/util/ArrayList;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v0, Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->y1:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v3}, Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter;-><init>(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->z1:Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->A1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    if-nez v0, :cond_3

    new-instance v0, Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;-><init>(Lcom/hp/pregnancy/util/dragdrop_utils/ItemTouchHelperAdapter;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->A1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    :cond_3
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->A1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;->C(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->C1:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-nez v0, :cond_4

    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->A1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->C1:Landroidx/recyclerview/widget/ItemTouchHelper;

    :cond_4
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->C1:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->Y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->z1:Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private synthetic u5(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->w1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->o5()V

    return-void
.end method

.method public static synthetic v4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->s5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic v5(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->w1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    return-void
.end method

.method public static synthetic w4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->H5(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private synthetic w5(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->w1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic x4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->z5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic y4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->J5(I)V

    return-void
.end method

.method public static synthetic z4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->I5(I)V

    return-void
.end method


# virtual methods
.method public A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p3, v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object p3

    invoke-interface {p3, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->U(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)V

    :cond_0
    new-instance p3, Lcom/hp/pregnancy/dbops/model/Kick;

    invoke-direct {p3}, Lcom/hp/pregnancy/dbops/model/Kick;-><init>()V

    iput-object p3, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->r1:Lcom/hp/pregnancy/dbops/model/Kick;

    sget-object p3, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_KICK_COUNTER_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$KickCounter;

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x0

    const-wide/32 v4, 0x6ddd00

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$KickCounter;-><init>(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;JJLns1;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->o1:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$KickCounter;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->u1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    const v0, 0x7f0d00e1

    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->p5()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->u1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->n1:Lcom/hp/pregnancy/util/UserAccountHelper;

    invoke-virtual {p1, p0}, Lcom/hp/pregnancy/util/UserAccountHelper;->q(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->u1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->X1()Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->a1:Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p2, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lzr1;

    invoke-direct {v0, p0, p1}, Lzr1;-><init>(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->F0:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Las1;

    invoke-direct {v0, p0, p1}, Las1;-><init>(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->F0:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lbs1;

    invoke-direct {v0, p0, p1}, Lbs1;-><init>(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-object p3, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->J3(Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

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

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->w1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public B2()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->B2()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->x(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->w1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->w1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    :cond_1
    return-void
.end method

.method public final synthetic B5(Ljava/lang/Boolean;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->w1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p2}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->P5(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final synthetic C5(Ljava/lang/Boolean;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p3, p2, :cond_0

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->w1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p2}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->P5(Ljava/lang/Boolean;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public D2()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->u1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->n1:Lcom/hp/pregnancy/util/UserAccountHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/UserAccountHelper;->q(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)V

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->D2()V

    return-void
.end method

.method public final synthetic D5(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->x1:Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->R5()V

    return-void
.end method

.method public final synthetic E5(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iput-boolean v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->x1:Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->R5()V

    return p3

    :cond_0
    return v1
.end method

.method public final synthetic F5(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->V:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final synthetic G5()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->P0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public final synthetic H5(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    sget-object p1, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->k5()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->l(Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)V

    return-void
.end method

.method public final synthetic J5(I)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->F0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    return-void
.end method

.method public K0()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->g1:Lcom/hp/pregnancy/dbops/repository/KickRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/KickRepository;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->V5()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->f5()V

    :goto_0
    return-void
.end method

.method public final synthetic K5(I)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->F0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    return-void
.end method

.method public final synthetic L5(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->a6(I)V

    return-void
.end method

.method public M2()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M2()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_KICK_COUNTER_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/LongPreferencesKey;->KICK_COUNTER_VAL:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    iget-wide v2, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->s1:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->M(Lcom/hp/pregnancy/constants/LongPreferencesKey;J)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/LongPreferencesKey;->CLOCK_VAL_WHEN_APP_MINIMIZES:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->M(Lcom/hp/pregnancy/constants/LongPreferencesKey;J)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->o1:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$KickCounter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->A1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;->D(Z)V

    :cond_1
    return-void
.end method

.method public final M5(F)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->q0:Lcom/todddavies/components/progressbar/ProgressWheel;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->q0:Lcom/todddavies/components/progressbar/ProgressWheel;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final N5(FF)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:F

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->L0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:F

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->L0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->O0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:F

    iget-object p2, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->O0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final O5()V
    .locals 7

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_KICK_COUNTER_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v0

    const/high16 v1, 0x41c80000    # 25.0f

    const/high16 v3, 0x42960000    # 75.0f

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->N:Landroidx/constraintlayout/widget/Guideline;

    const v6, 0x3f2b851f    # 0.67f

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->M:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->R0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->O0:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->E:Landroid/widget/Button;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->E:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->H:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->K0:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->M5(F)V

    invoke-virtual {p0, v3, v1}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->N5(FF)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->L0:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->M:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->R0:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->E:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->H:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->g1:Lcom/hp/pregnancy/dbops/repository/KickRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/KickRepository;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->N:Landroidx/constraintlayout/widget/Guideline;

    const v4, 0x3f3ae148    # 0.73f

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->O0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->K0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->P0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x3e23d70a    # 0.16f

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->M5(F)V

    invoke-virtual {p0, v3, v1}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->N5(FF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->N:Landroidx/constraintlayout/widget/Guideline;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->K0:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->P0:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->M5(F)V

    const/high16 v0, 0x427c0000    # 63.0f

    const/high16 v1, 0x42140000    # 37.0f

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->N5(FF)V

    :goto_0
    return-void
.end method

.method public final P5(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->J0:Landroid/widget/TextView;

    const-string v1, "02:00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->g1:Lcom/hp/pregnancy/dbops/repository/KickRepository;

    invoke-virtual {p1}, Lcom/hp/pregnancy/dbops/repository/KickRepository;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/dbops/model/Kick;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->j1:Lcom/hp/pregnancy/util/navigation/KickCounterNavUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/hp/pregnancy/util/navigation/KickCounterNavUtils;->b(Landroid/app/Activity;Lcom/hp/pregnancy/dbops/model/Kick;)V

    :cond_1
    return-void
.end method

.method public final Q5()V
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->g1:Lcom/hp/pregnancy/dbops/repository/KickRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/KickRepository;->n()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/IntPreferencesKey;->KICK_COUNTER:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v0, v2, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v0

    iget-object v3, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v3, v2, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {v0, v2, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->H:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {v0, v2, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->L0:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v0, v4, :cond_1

    const v0, 0x7f1403d8

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v0, 0x7f1403c8

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->z1:Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    :cond_2
    return-void
.end method

.method public R2()V
    .locals 6

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v2, "271"

    invoke-direct {v0, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->KICK_COUNTER:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-virtual {v0}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->e()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_KICK_COUNTER_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->E:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->H:Landroid/widget/Button;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v4, Lcom/hp/pregnancy/constants/IntPreferencesKey;->KICK_COUNTER:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v2

    if-lez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->d5()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {v0, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->E:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->H:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->I0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1406d2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->J0:Landroid/widget/TextView;

    const-string v2, "02:00:00"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->O5()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/IntPreferencesKey;->KICK_COUNTER:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v0, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v0

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->L0:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v0, v1, :cond_3

    const v0, 0x7f1403d8

    :goto_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const v0, 0x7f1403c8

    goto :goto_2

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n()V

    :cond_4
    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IS_DUE_DATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->f1:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R0:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    invoke-virtual {v4}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->P()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/hp/pregnancy/constants/CommonConstants;->NO:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v2}, Lcom/hp/pregnancy/constants/CommonConstants;->getLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->T5()V

    :cond_6
    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->p5()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->A1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;->D(Z)V

    :cond_7
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->l5()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->X0:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->KICK_COUNTER:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->KICK_COUNTER:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v3, v3, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->H0:Landroid/widget/ScrollView;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->u0(Ljava/lang/Object;Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->m5()V

    return-void
.end method

.method public final R5()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_KICK_COUNTER_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->r1:Lcom/hp/pregnancy/dbops/model/Kick;

    iget v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->t1:I

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/dbops/model/Kick;->f(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->r1:Lcom/hp/pregnancy/dbops/model/Kick;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v3, Lcom/hp/pregnancy/constants/IntPreferencesKey;->KICK_COUNTER:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v1, v3, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/dbops/model/Kick;->h(I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->U5()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->g1:Lcom/hp/pregnancy/dbops/repository/KickRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/KickRepository;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/model/Kick;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->j1:Lcom/hp/pregnancy/util/navigation/KickCounterNavUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/hp/pregnancy/util/navigation/KickCounterNavUtils;->b(Landroid/app/Activity;Lcom/hp/pregnancy/dbops/model/Kick;)V

    :cond_1
    return-void
.end method

.method public final S5()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->y1:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->y1:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->g1:Lcom/hp/pregnancy/dbops/repository/KickRepository;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/repository/KickRepository;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->z1:Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->z()V

    :cond_0
    return-void
.end method

.method public T5()V
    .locals 8

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->o1:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$KickCounter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->J0:Landroid/widget/TextView;

    const-string v1, "02:00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->q0:Lcom/todddavies/components/progressbar/ProgressWheel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/todddavies/components/progressbar/ProgressWheel;->setProgress(F)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->o1:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$KickCounter;

    new-instance v0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$KickCounter;

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x0

    const-wide/32 v3, 0x6ddd00

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$KickCounter;-><init>(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;JJLns1;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->o1:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$KickCounter;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->H:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->E:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->O5()V

    return-void
.end method

.method public final U5()V
    .locals 10

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->o1:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$KickCounter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_KICK_COUNTER_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->g1:Lcom/hp/pregnancy/dbops/repository/KickRepository;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->r1:Lcom/hp/pregnancy/dbops/model/Kick;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/dbops/repository/KickRepository;->o(Lcom/hp/pregnancy/dbops/model/Kick;)I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->q0:Lcom/todddavies/components/progressbar/ProgressWheel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/todddavies/components/progressbar/ProgressWheel;->setProgress(F)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v3, Lcom/hp/pregnancy/constants/IntPreferencesKey;->KICK_COUNTER:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v0, v3, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v3, Lcom/hp/pregnancy/constants/LongPreferencesKey;->SESSION_START_TIME:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/hp/pregnancy/util/PreferencesManager;->M(Lcom/hp/pregnancy/constants/LongPreferencesKey;J)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->I0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->u1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1406d2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->J0:Landroid/widget/TextView;

    const-string v3, "02:00:00"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iput v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->p1:F

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->r1:Lcom/hp/pregnancy/dbops/model/Kick;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/model/Kick;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->o1:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$KickCounter;

    new-instance v0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$KickCounter;

    const-wide/16 v7, 0x3e8

    const/4 v9, 0x0

    const-wide/32 v5, 0x6ddd00

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$KickCounter;-><init>(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;JJLns1;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->o1:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$KickCounter;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->H:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->O5()V

    return-void
.end method

.method public W0(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final W5()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreenArgs;->fromBundle(Landroid/os/Bundle;)Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreenArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreenArgs;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "History"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X5()V
    .locals 7

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->h5()Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n2()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v4, Lcom/hp/pregnancy/constants/LongPreferencesKey;->SESSION_START_TIME:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/hp/pregnancy/util/PreferencesManager;->n(Lcom/hp/pregnancy/constants/LongPreferencesKey;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->t1:I

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->o1:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$KickCounter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->d2()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->x1:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->x1:Z

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->u1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Z5()V
    .locals 10

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->KICK_COUNTER:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0xa

    if-ltz v0, :cond_2

    if-ge v0, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {v4, v1, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    new-instance v1, Lcom/hp/pregnancy/dbops/dao/KickToday;

    invoke-direct {v1}, Lcom/hp/pregnancy/dbops/dao/KickToday;-><init>()V

    iget-object v4, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->r1:Lcom/hp/pregnancy/dbops/model/Kick;

    if-nez v4, :cond_0

    new-instance v4, Lcom/hp/pregnancy/dbops/model/Kick;

    invoke-direct {v4}, Lcom/hp/pregnancy/dbops/model/Kick;-><init>()V

    iput-object v4, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->r1:Lcom/hp/pregnancy/dbops/model/Kick;

    :cond_0
    iget-object v4, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->r1:Lcom/hp/pregnancy/dbops/model/Kick;

    invoke-virtual {v4}, Lcom/hp/pregnancy/dbops/model/Kick;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/hp/pregnancy/dbops/dao/KickToday;->g(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/hp/pregnancy/dbops/dao/KickToday;->f(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v7, Lcom/hp/pregnancy/constants/LongPreferencesKey;->SESSION_START_TIME:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/hp/pregnancy/util/PreferencesManager;->n(Lcom/hp/pregnancy/constants/LongPreferencesKey;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/hp/pregnancy/dbops/dao/KickToday;->e(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->g1:Lcom/hp/pregnancy/dbops/repository/KickRepository;

    invoke-virtual {v4, v1}, Lcom/hp/pregnancy/dbops/repository/KickRepository;->p(Lcom/hp/pregnancy/dbops/dao/KickToday;)I

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->r1:Lcom/hp/pregnancy/dbops/model/Kick;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/dbops/model/Kick;->h(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->g1:Lcom/hp/pregnancy/dbops/repository/KickRepository;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->r1:Lcom/hp/pregnancy/dbops/model/Kick;

    invoke-virtual {v1, v4}, Lcom/hp/pregnancy/dbops/repository/KickRepository;->o(Lcom/hp/pregnancy/dbops/model/Kick;)I

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->X5()V

    :cond_1
    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->H:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->X5()V

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->L0:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v0, v2, :cond_4

    const v0, 0x7f1403d8

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const v0, 0x7f1403c8

    goto :goto_1

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b5()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->u1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140242

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1408f2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lfs1;

    invoke-direct {v4, p0}, Lfs1;-><init>(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140567

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lgs1;

    invoke-direct {v6, p0}, Lgs1;-><init>(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)V

    new-instance v7, Lhs1;

    invoke-direct {v7, p0}, Lhs1;-><init>(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)V

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/util/AlertDialogFragment;->s4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->w1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->w1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b6()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->u1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0x64

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "KickCounterScreen"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public c5()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->u1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->u1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1402bf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1408f2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lms1;

    invoke-direct {v4, p0}, Lms1;-><init>(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140567

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ltr1;

    invoke-direct {v6, p0}, Ltr1;-><init>(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)V

    new-instance v7, Lur1;

    invoke-direct {v7, p0}, Lur1;-><init>(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)V

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/util/AlertDialogFragment;->s4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->w1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->w1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d4()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->KICK_COUNTER_SCREEN:Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->getToolbarMenuOptions()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;

    move-result-object v0

    return-object v0
.end method

.method public final d5()V
    .locals 13

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/LongPreferencesKey;->SESSION_START_TIME:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->n(Lcom/hp/pregnancy/constants/LongPreferencesKey;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->w4(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v4, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->g1:Lcom/hp/pregnancy/dbops/repository/KickRepository;

    invoke-virtual {v4}, Lcom/hp/pregnancy/dbops/repository/KickRepository;->i()Lcom/hp/pregnancy/dbops/model/Kick;

    move-result-object v4

    iput-object v4, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->r1:Lcom/hp/pregnancy/dbops/model/Kick;

    const-wide/16 v4, 0x1c20

    cmp-long v4, v0, v4

    if-gez v4, :cond_0

    mul-long/2addr v0, v2

    const-wide/32 v4, 0x6ddd00

    sub-long v8, v4, v0

    sub-long/2addr v4, v8

    div-long/2addr v4, v2

    long-to-double v0, v4

    const-wide v2, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->p1:F

    new-instance v0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$KickCounter;

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$KickCounter;-><init>(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;JJLns1;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->o1:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$KickCounter;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public e0(I)V
    .locals 1

    const-class p1, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onItemDismiss"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final e5()V
    .locals 11

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->u1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140694

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->u1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140693

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->u1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    const v1, 0x7f14058f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lxr1;

    invoke-direct {v7, p0}, Lxr1;-><init>(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)V

    new-instance v10, Lyr1;

    invoke-direct {v10, p0}, Lyr1;-><init>(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/hp/pregnancy/lite/DialogUtils;->displayAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->w1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    return-void
.end method

.method public final f5()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140573

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14058f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lis1;

    invoke-direct {v4, p0}, Lis1;-><init>(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)V

    new-instance v7, Ljs1;

    invoke-direct {v7, p0}, Ljs1;-><init>(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/util/AlertDialogFragment;->s4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->w1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    return-void
.end method

.method public final g5(Ljava/lang/Boolean;I)V
    .locals 8

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "46"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->ENDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->KICK_COUNTER_SESSION:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->COUNT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p2, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->u1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f14068d

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->u1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f14026f

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcs1;

    invoke-direct {v4, p0, p1}, Lcs1;-><init>(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;Ljava/lang/Boolean;)V

    new-instance v7, Les1;

    invoke-direct {v7, p0, p1}, Les1;-><init>(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/util/AlertDialogFragment;->s4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->w1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->u1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->u1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final h5()Lcom/hp/pregnancy/util/AlertDialogFragment;
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->u1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14068c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->u1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14068f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->u1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14026f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lsr1;

    invoke-direct {v4, p0}, Lsr1;-><init>(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)V

    new-instance v7, Lds1;

    invoke-direct {v7, p0}, Lds1;-><init>(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/util/AlertDialogFragment;->s4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public final l5()V
    .locals 10

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->y1:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->h1:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->y1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/dbops/model/Kick;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/model/Kick;->a()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v5, Lcom/hp/pregnancy/constants/LongPreferencesKey;->SESSION_START_TIME:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/hp/pregnancy/util/PreferencesManager;->n(Lcom/hp/pregnancy/constants/LongPreferencesKey;J)J

    move-result-wide v8

    sub-long/2addr v2, v8

    long-to-int v2, v2

    div-int/lit16 v2, v2, 0x3e8

    iget-object v3, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v4, Lcom/hp/pregnancy/constants/IntPreferencesKey;->KICK_COUNTER:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v3

    iget-object v4, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {v4, v5, v6, v7}, Lcom/hp/pregnancy/util/PreferencesManager;->n(Lcom/hp/pregnancy/constants/LongPreferencesKey;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/hp/pregnancy/dbops/model/Kick;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/model/Kick;->f(I)V

    invoke-virtual {v1, v3}, Lcom/hp/pregnancy/dbops/model/Kick;->h(I)V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->g1:Lcom/hp/pregnancy/dbops/repository/KickRepository;

    invoke-virtual {v2, v1}, Lcom/hp/pregnancy/dbops/repository/KickRepository;->o(Lcom/hp/pregnancy/dbops/model/Kick;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m5()V
    .locals 4

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->W5()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->m1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->m1:Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->H0:Landroid/widget/ScrollView;

    new-instance v1, Lvr1;

    invoke-direct {v1, p0}, Lvr1;-><init>(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->W0:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->u1:Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->C(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n5()V
    .locals 8

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->i5()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->b6()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->i1:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->n()I

    move-result v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/DateTimeUtils;->P(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_KICK_COUNTER_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->Z5()V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v3, "49"

    invoke-direct {v0, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->STARTED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->KICK_COUNTER_SESSION:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v5, -0x1

    invoke-virtual {v0, v3, v4, v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->r1:Lcom/hp/pregnancy/dbops/model/Kick;

    invoke-virtual {v0, v5}, Lcom/hp/pregnancy/dbops/model/Kick;->g(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->r1:Lcom/hp/pregnancy/dbops/model/Kick;

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/dbops/model/Kick;->h(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->r1:Lcom/hp/pregnancy/dbops/model/Kick;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/dbops/model/Kick;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->r1:Lcom/hp/pregnancy/dbops/model/Kick;

    invoke-virtual {v0, v5}, Lcom/hp/pregnancy/dbops/model/Kick;->f(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->KICK_COUNTER:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->L0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0 "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f1403c8

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->g1:Lcom/hp/pregnancy/dbops/repository/KickRepository;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->r1:Lcom/hp/pregnancy/dbops/model/Kick;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/dbops/repository/KickRepository;->o(Lcom/hp/pregnancy/dbops/model/Kick;)I

    move-result v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->r1:Lcom/hp/pregnancy/dbops/model/Kick;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/dbops/model/Kick;->g(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->r1:Lcom/hp/pregnancy/dbops/model/Kick;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/model/Kick;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->q1:J

    iget-object v4, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v5, Lcom/hp/pregnancy/constants/LongPreferencesKey;->SESSION_START_TIME:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    invoke-virtual {v4, v5, v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->M(Lcom/hp/pregnancy/constants/LongPreferencesKey;J)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->I0:Landroid/widget/TextView;

    iget-wide v4, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->q1:J

    invoke-static {v4, v5}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->M4(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->o1:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$KickCounter;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->E:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->N:Landroidx/constraintlayout/widget/Guideline;

    const v1, 0x3f2b851f    # 0.67f

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->M:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->R0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->O0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->K0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->E:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->H:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->P0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->M5(F)V

    const/high16 v0, 0x42960000    # 75.0f

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->N5(FF)V

    :cond_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->S5()V

    return-void
.end method

.method public final o5()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v3, Lcom/hp/pregnancy/constants/LongPreferencesKey;->SESSION_START_TIME:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/hp/pregnancy/util/PreferencesManager;->n(Lcom/hp/pregnancy/constants/LongPreferencesKey;J)J

    move-result-wide v6

    sub-long/2addr v0, v6

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/IntPreferencesKey;->KICK_COUNTER:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->r1:Lcom/hp/pregnancy/dbops/model/Kick;

    if-nez v2, :cond_0

    new-instance v2, Lcom/hp/pregnancy/dbops/model/Kick;

    invoke-direct {v2}, Lcom/hp/pregnancy/dbops/model/Kick;-><init>()V

    iput-object v2, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->r1:Lcom/hp/pregnancy/dbops/model/Kick;

    :cond_0
    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->r1:Lcom/hp/pregnancy/dbops/model/Kick;

    iget-object v7, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {v7, v3, v4, v5}, Lcom/hp/pregnancy/util/PreferencesManager;->n(Lcom/hp/pregnancy/constants/LongPreferencesKey;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/dbops/model/Kick;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->r1:Lcom/hp/pregnancy/dbops/model/Kick;

    invoke-virtual {v2, v0}, Lcom/hp/pregnancy/dbops/model/Kick;->f(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->r1:Lcom/hp/pregnancy/dbops/model/Kick;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/dbops/model/Kick;->h(I)V

    if-lez v1, :cond_2

    if-lez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v6

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->g5(Ljava/lang/Boolean;I)V

    :cond_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->U5()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->H:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->E:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->P0:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->P0:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->l1:Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;->c()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0402

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n5()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0a014f

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_KICK_COUNTER_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->c5()V

    goto :goto_0

    :cond_2
    const v0, 0x7f0a03fc

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->P0:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->l()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->P0:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->g()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, p1, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->H0:Landroid/widget/ScrollView;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->Q:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    goto :goto_0

    :cond_4
    const v0, 0x7f0a016a

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v0, Lcom/hp/pregnancy/constants/IntPreferencesKey;->KICK_COUNTER:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->b5()V

    goto :goto_0

    :cond_5
    const v0, 0x7f0a0704

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object v0, p1, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->H0:Landroid/widget/ScrollView;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    goto :goto_0

    :cond_6
    const-string p1, "KickCounterScreen"

    const-string v0, "Invalid id"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_0
    return-void
.end method

.method public final q5()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->g1:Lcom/hp/pregnancy/dbops/repository/KickRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/KickRepository;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/model/Kick;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->j1:Lcom/hp/pregnancy/util/navigation/KickCounterNavUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/hp/pregnancy/util/navigation/KickCounterNavUtils;->b(Landroid/app/Activity;Lcom/hp/pregnancy/dbops/model/Kick;)V

    :cond_0
    return-void
.end method

.method public final synthetic r5(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->w1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->Q5()V

    return-void
.end method

.method public final synthetic s5(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->w1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    return-void
.end method

.method public final synthetic t5(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->w1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public x(I)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->A1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;->D(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->y1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/dbops/model/Kick;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->B1:Lcom/hp/pregnancy/dbops/model/Kick;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->n1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_KICK_COUNTER_STARTED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v2, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->B1:Lcom/hp/pregnancy/dbops/model/Kick;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/model/Kick;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->v1:Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/KickCounterScreenBinding;->I:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f140040

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->p0(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->J()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a05bb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->a0()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->y1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->z1:Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->I(I)V

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->Y5(I)V

    return-void
.end method

.method public final synthetic x5(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->q5()V

    return-void
.end method

.method public final synthetic y5(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->w1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->q5()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic z5(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->w1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    return-void
.end method
