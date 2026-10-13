.class public Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/constants/PregnancyAppConstants;
.implements Landroid/widget/NumberPicker$OnValueChangeListener;
.implements Lcom/hp/pregnancy/util/dragdrop_utils/ItemTouchHelperAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$ButtonClickHandler;
    }
.end annotation


# instance fields
.field public A1:Ljava/lang/String;

.field public B1:Ljava/lang/String;

.field public C1:Ljava/lang/String;

.field public D1:Ljava/lang/String;

.field public E1:Ljava/lang/String;

.field public F1:Ljava/lang/String;

.field public G1:Ljava/lang/String;

.field public H1:Ljava/lang/String;

.field public final f1:Ljava/util/Comparator;

.field public g1:Ljava/lang/String;

.field public h1:Ljava/lang/String;

.field public i1:Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;

.field public j1:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

.field public k1:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

.field public l1:Lcom/hp/pregnancy/util/navigation/WeightNavUtil;

.field public m1:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

.field public n1:Ljava/util/ArrayList;

.field public o1:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public p1:Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;

.field public q1:Landroidx/fragment/app/FragmentActivity;

.field public r1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

.field public s1:Lcom/hp/pregnancy/model/MyWeight;

.field public t1:Lcom/hp/pregnancy/util/PreferencesManager;

.field public u1:Ljava/util/ArrayList;

.field public v1:Ljava/util/ArrayList;

.field public w1:J

.field public x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

.field public y1:Ljava/lang/String;

.field public z1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    new-instance v0, Lmh2;

    invoke-direct {v0}, Lmh2;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->f1:Ljava/util/Comparator;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->w1:J

    const-string v0, ""

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->y1:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic A4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;)Lcom/hp/pregnancy/model/MyWeight;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->s1:Lcom/hp/pregnancy/model/MyWeight;

    return-object p0
.end method

.method public static bridge synthetic B4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->z1:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic C4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->A1:Ljava/lang/String;

    return-object p0
.end method

.method private C5(I)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->r1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;->D(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a01a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1406c8

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->p0(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    new-instance v1, Loh2;

    invoke-direct {v1, p0, p1}, Loh2;-><init>(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;I)V

    const p1, 0x7f1406ca

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->s0(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    new-instance v0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$2;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$2;-><init>(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->u0(Lcom/google/android/material/snackbar/Snackbar$Callback;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

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

.method public static bridge synthetic D4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->B1:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic E4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->C1:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic F4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->D1:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic G4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->E1:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic H4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->F1:Ljava/lang/String;

    return-object p0
.end method

.method private H5(I)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->n1:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->s1:Lcom/hp/pregnancy/model/MyWeight;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->p1:Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->C(I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->r1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;->D(Z)V

    return-void
.end method

.method public static bridge synthetic I4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->G1:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic J4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->H1:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic K4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;)Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    return-object p0
.end method

.method public static bridge synthetic L4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;Lcom/hp/pregnancy/model/MyWeight;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->s1:Lcom/hp/pregnancy/model/MyWeight;

    return-void
.end method

.method public static bridge synthetic M4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->z1:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic N4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->A1:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic O4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->B1:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic P4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->C1:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic Q4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->D1:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic R4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->E1:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic S4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->F1:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic T4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->G1:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic U4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->H1:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic V4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;)V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->h5()V

    return-void
.end method

.method public static bridge synthetic W4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;Ljava/lang/String;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->B5(Ljava/lang/String;Lcom/github/mikephil/charting/highlight/Highlight;)V

    return-void
.end method

.method public static bridge synthetic X4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->D5(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic Y4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->E5()V

    return-void
.end method

.method public static bridge synthetic Z4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->G5(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f5()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreenArgs;->fromBundle(Landroid/os/Bundle;)Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreenArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreenArgs;->a()Lcom/hp/pregnancy/util/navigation/arguments/MyWeightScreenArguments;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/arguments/MyWeightScreenArguments;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->y1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private h5()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->k1:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/DateTimeUtils;->V(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->k1:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hp/pregnancy/util/DateTimeUtils;->T(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    const-string v2, "yyyy-MM-dd"

    invoke-static {v2}, Lcom/hp/pregnancy/util/DateTimeExtensionsKt;->q(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->i1:Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;

    invoke-virtual {v2, v0, v1}, Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->u1:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->i1:Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;

    invoke-virtual {v2, v0, v1}, Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->v1:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->d5()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->c5()V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private k5()V
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->Q:Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->V:Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->W:Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->X:Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->Y:Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->Z:Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->k0:Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->q0:Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->F0:Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->B:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic l5(Lcom/hp/pregnancy/model/MyWeight;Lcom/hp/pregnancy/model/MyWeight;)I
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/model/MyWeight;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/MyWeight;->e()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static synthetic v4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->m5(Lcom/github/mikephil/charting/highlight/Highlight;)V

    return-void
.end method

.method public static synthetic w4(Lcom/hp/pregnancy/model/MyWeight;Lcom/hp/pregnancy/model/MyWeight;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->l5(Lcom/hp/pregnancy/model/MyWeight;Lcom/hp/pregnancy/model/MyWeight;)I

    move-result p0

    return p0
.end method

.method public static synthetic x4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->o5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->n5(ILandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic z4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;)Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->r1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    return-object p0
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

    invoke-interface {p3, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->p(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;)V

    const p3, 0x7f0d0140

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    new-instance p2, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$ButtonClickHandler;

    invoke-direct {p2, p0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$ButtonClickHandler;-><init>(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;)V

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->d0(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$ButtonClickHandler;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->q1:Landroidx/fragment/app/FragmentActivity;

    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->t1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object p1, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->i1:Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/util/WeightConverterUtils;->a(Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->h1:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->k5()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->f5()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->J3(Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final A5()V
    .locals 6

    sget-object v0, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->n1:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/model/MyWeight;

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/MyWeight;->a()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/NumberFormatUtils;->b(D)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->h1:Ljava/lang/String;

    const-string v2, "lb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7f140413

    const-string v3, " "

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    invoke-virtual {v4, v0}, Lcom/hp/pregnancy/util/WeightConverterUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->q1:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->h1:Ljava/lang/String;

    const-string v4, "kg"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->q1:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1403c6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lcom/hp/pregnancy/util/WeightConverterUtils;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->q1:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "st -"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "st "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->K0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final B5(Ljava/lang/String;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->F0:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f08044b

    invoke-static {v1, v2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->F0:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->F0:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->F0:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    new-instance v0, Lph2;

    invoke-direct {v0, p0, p2}, Lph2;-><init>(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;Lcom/github/mikephil/charting/highlight/Highlight;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final D5(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_2

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->F0:Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    if-ne p1, v1, :cond_1

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->F0:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f08044c

    invoke-static {v1, v2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->F0:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f08044b

    invoke-static {v1, v2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->F0:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->F0:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->F0:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    new-instance v0, Lnh2;

    invoke-direct {v0, p0, p1}, Lnh2;-><init>(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final E5()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->n1:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->A5()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->q5()V

    :goto_0
    return-void
.end method

.method public F5(Landroid/os/Bundle;Z)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "Edit"

    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->WEIGHT_PERFORMANCE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Weight_Type_Analytics"

    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "WeightBundle"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->T3(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->l1:Lcom/hp/pregnancy/util/navigation/WeightNavUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/util/navigation/WeightNavUtil;->e(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public final G5(I)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->v1:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 p1, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/hp/pregnancy/util/NumberFormatUtils;->c(DI)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->h1:Ljava/lang/String;

    const-string v1, "st"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/hp/pregnancy/util/WeightConverterUtils;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    aget-object p1, v0, v1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->h1:Ljava/lang/String;

    const-string v1, "lb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/WeightConverterUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public M2()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->M2()V

    :try_start_0
    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/PreferencesManager;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->N1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public R2()V
    .locals 5

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R2()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "280"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->MY_WEIGHT:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VIEW_TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->WEIGHT_PERFORMANCE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-virtual {v0}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->e()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->m1:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->K(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->w1:J

    sget-object v0, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->i1:Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/WeightConverterUtils;->a(Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->h1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->h5()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    const-class v1, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->a5()V

    sget-object v0, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->i1:Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/WeightConverterUtils;->a(Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->h1:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->j5()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->E5()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "RestrictedApi Accessed :: "

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->y1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->y1:Ljava/lang/String;

    const-string v1, "AddWeight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->B:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_2
    return-void
.end method

.method public V2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->V2(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->S:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->S:Lcom/github/mikephil/charting/charts/LineChart;

    new-instance p2, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$1;

    invoke-direct {p2, p0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$1;-><init>(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;)V

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    return-void
.end method

.method public W0(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a5()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->t1:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_DIALOG_DISPLAYED_WEIGHT_SCREEN:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->t1:Lcom/hp/pregnancy/util/PreferencesManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    :cond_0
    return-void
.end method

.method public b5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "yyyy-MM-dd"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/util/DateTimeExtensionsKt;->r(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/DateTimeUtils;->f(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c5()V
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d2()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->u1:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->f1:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->u1:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->u1:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/pregnancy/model/MyWeight;

    invoke-virtual {v4}, Lcom/hp/pregnancy/model/MyWeight;->c()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v5, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    invoke-virtual {v5, v4}, Lcom/hp/pregnancy/util/NumberFormatUtils;->l(Ljava/lang/String;)F

    move-result v5

    :cond_1
    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v6, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f080107

    invoke-static {v7, v8}, Lcom/hp/pregnancy/util/CommonUtilsKt;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-direct {v4, v6, v5, v7}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v3, v3, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->S:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->g()V

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v3, v3, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->S:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/LineData;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/ChartData;->f()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/ChartData;->e(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/DataSet;->g1(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_3
    new-instance v3, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v4, "DataSet 1"

    invoke-direct {v3, v1, v4}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->V0(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v4, 0x7f06048a

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->U0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->s1(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->q1(F)V

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->t1(F)V

    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->u1(Z)V

    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/data/BaseDataSet;->b1(F)V

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/BaseDataSet;->W0(Z)V

    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->m1(Z)V

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->Y0(F)V

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-direct {v1, v4, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->X0(Landroid/graphics/DashPathEffect;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/BaseDataSet;->Z0(F)V

    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->s()I

    move-result v1

    const/16 v4, 0x12

    if-lt v1, v4, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v4, 0x7f080251

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->p1(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/data/BaseDataSet;->a1(Z)V

    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->j1(Z)V

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->i1(I)V

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->o1(I)V

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v3, v1}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->S:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->S:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setDrawMarkers(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->S:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawBorders(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->S:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->S:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    new-instance v0, Lcom/github/mikephil/charting/components/Description;

    invoke-direct {v0}, Lcom/github/mikephil/charting/components/Description;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/Description;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->S:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/Chart;->setDescription(Lcom/github/mikephil/charting/components/Description;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->S:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->S:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->S:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->S:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/ComponentBase;->g(Z)V

    :goto_2
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->S:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->S:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public d4()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->MY_WEIGHT:Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->getToolbarMenuOptions()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;

    move-result-object v0

    return-object v0
.end method

.method public final d5()V
    .locals 8

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->v1:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    if-nez v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->Q:Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->Q:Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->V:Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->W:Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->X:Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->Y:Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->Z:Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->k0:Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->q0:Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->F0:Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    iget-object v6, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->v1:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v6, v2

    double-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->Q:Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/customviews/VerticalProgressBar;->setProgress(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->V:Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/customviews/VerticalProgressBar;->setProgress(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->W:Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/customviews/VerticalProgressBar;->setProgress(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->X:Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/customviews/VerticalProgressBar;->setProgress(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->Y:Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/customviews/VerticalProgressBar;->setProgress(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->Z:Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/customviews/VerticalProgressBar;->setProgress(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->k0:Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/customviews/VerticalProgressBar;->setProgress(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->q0:Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/customviews/VerticalProgressBar;->setProgress(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->F0:Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/customviews/VerticalProgressBar;->setProgress(I)V

    sget-object v0, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->i1:Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/WeightConverterUtils;->a(Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->h1:Ljava/lang/String;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->r5()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->s5()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->t5()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->u5()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->v5()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->w5()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x5()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->y5()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->z5()V

    return-void
.end method

.method public e0(I)V
    .locals 1

    const-class p1, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onItemDismiss"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final e5()V
    .locals 3

    const-string v0, ""

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->g1:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->k1:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/DateTimeUtils;->V(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->k1:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hp/pregnancy/util/DateTimeUtils;->T(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    const-string v2, "yyyy-MM-dd"

    invoke-static {v2}, Lcom/hp/pregnancy/util/DateTimeExtensionsKt;->q(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->i1:Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;

    invoke-virtual {v2, v0, v1}, Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->n1:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final g5()Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lcom/hp/pregnancy/util/DateTimeUtils;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FormattedDate"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->toDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/hp/pregnancy/util/DateTimeUtils;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->h1:Ljava/lang/String;

    const-string v2, "lb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Weight"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    sget-object v4, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    iget-object v5, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->n1:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/model/MyWeight;

    invoke-virtual {v3}, Lcom/hp/pregnancy/model/MyWeight;->d()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/hp/pregnancy/util/NumberFormatUtils;->b(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hp/pregnancy/util/WeightConverterUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->h1:Ljava/lang/String;

    const-string v4, "st"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/hp/pregnancy/util/WeightConverterUtils;->a:Lcom/hp/pregnancy/util/WeightConverterUtils;

    sget-object v4, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    iget-object v5, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->n1:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/model/MyWeight;

    invoke-virtual {v3}, Lcom/hp/pregnancy/model/MyWeight;->d()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/hp/pregnancy/util/NumberFormatUtils;->b(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/hp/pregnancy/util/WeightConverterUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/hp/pregnancy/util/WeightConverterUtils;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->q1:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f140413

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    iget-object v4, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->n1:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hp/pregnancy/model/MyWeight;

    invoke-virtual {v3}, Lcom/hp/pregnancy/model/MyWeight;->d()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/hp/pregnancy/util/NumberFormatUtils;->b(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public i5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "yyyy-MM-dd"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/util/DateTimeExtensionsKt;->r(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->j1:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->I(Lorg/joda/time/DateTime;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->H(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j5()V
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->e5()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->n1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->q1:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->n1:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;-><init>(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->p1:Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->r1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;-><init>(Lcom/hp/pregnancy/util/dragdrop_utils/ItemTouchHelperAdapter;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->r1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->r1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;->C(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->o1:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->r1:Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->o1:Landroidx/recyclerview/widget/ItemTouchHelper;

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->o1:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->p1:Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    return-void
.end method

.method public final synthetic m5(Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->F0:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->F0:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->i()F

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0058

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/hp/bindings/BindingsKt;->b(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v3, v3, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->F0:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->F0:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->k()F

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0059

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/hp/bindings/BindingsKt;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->F0:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->F0:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final synthetic n5(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->H5(I)V

    return-void
.end method

.method public final synthetic o5(Landroid/view/View;)V
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    instance-of v2, p1, Landroid/widget/ProgressBar;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    move-object v4, p1

    check-cast v4, Landroid/widget/ProgressBar;

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v5

    mul-int/2addr v3, v5

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getMax()I

    move-result v4

    div-int/2addr v3, v4

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    :cond_0
    iget-object v2, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v3, v2, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v3, v3, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->F0:Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;

    iget-object v3, v3, Lcom/hp/pregnancy/lite/databinding/GraphProgressbarWeightBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    if-eq p1, v3, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->F0:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    sub-float/2addr v4, p1

    sub-float/2addr v0, v4

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->F0:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    int-to-float v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->F0:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->w1:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/hp/pregnancy/constants/PregnancyAppConstants;->u0:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->w1:J

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0146

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->p5()V

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f0a0748

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->G5(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->z1:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->D5(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const v1, 0x7f0a074a

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->G5(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->A1:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->D5(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f0a074b

    if-ne v0, v1, :cond_4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->G5(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->B1:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->D5(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const v1, 0x7f0a074c

    if-ne v0, v1, :cond_5

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->G5(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->C1:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->D5(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const v1, 0x7f0a074d

    if-ne v0, v1, :cond_6

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->G5(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->D1:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->D5(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const v1, 0x7f0a074e

    if-ne v0, v1, :cond_7

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->G5(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->E1:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->D5(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const v1, 0x7f0a074f

    if-ne v0, v1, :cond_8

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->G5(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->F1:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->D5(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const v1, 0x7f0a0750

    if-ne v0, v1, :cond_9

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->G5(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->G1:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->D5(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const v1, 0x7f0a0751

    if-ne v0, v1, :cond_a

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->G5(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->H1:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->D5(Landroid/view/View;Ljava/lang/String;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 0

    const-class p1, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onValueChange"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final p5()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->n1:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->g5()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "newWeightBundle"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->F5(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final q5()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hp/pregnancy/util/NumberFormatUtils;->a:Lcom/hp/pregnancy/util/NumberFormatUtils;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/util/NumberFormatUtils;->f(FI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->h1:Ljava/lang/String;

    const-string v4, "lb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const v4, 0x7f140413

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->K0:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->h1:Ljava/lang/String;

    const-string v5, "kg"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->K0:Landroid/widget/TextView;

    const v2, 0x7f1403c6

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->K0:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/hp/pregnancy/util/NumberFormatUtils;->g(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f1406d0

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Lcom/hp/pregnancy/util/NumberFormatUtils;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final r5()V
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->v1:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->D:Landroid/widget/TextView;

    const v1, 0x7f140436

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->G5(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->z1:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final s5()V
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->v1:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->E:Landroid/widget/TextView;

    const v1, 0x7f140437

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->G5(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->A1:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final t5()V
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->v1:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->H:Landroid/widget/TextView;

    const v1, 0x7f140438

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->G5(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->B1:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final u5()V
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->v1:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->I:Landroid/widget/TextView;

    const v1, 0x7f14048c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->G5(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->C1:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final v5()V
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->v1:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->J:Landroid/widget/TextView;

    const v1, 0x7f14048d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->G5(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->D1:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final w5()V
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->v1:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->K:Landroid/widget/TextView;

    const v1, 0x7f14048e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->G5(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->E1:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public x(I)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->n1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->n1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/model/MyWeight;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->s1:Lcom/hp/pregnancy/model/MyWeight;

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->C5(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->n1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->p1:Lcom/hp/pregnancy/adapter/me/myweight/AllWeighingsAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->I(I)V

    :cond_0
    return-void
.end method

.method public final x5()V
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->v1:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->L:Landroid/widget/TextView;

    const v1, 0x7f14048f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->G5(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->F1:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final y5()V
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->v1:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->M:Landroid/widget/TextView;

    const v1, 0x7f140490

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->G5(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->G1:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final z5()V
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->v1:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->x1:Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->N:Landroid/widget/TextView;

    const v1, 0x7f140491

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->G5(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->H1:Ljava/lang/String;

    :goto_0
    return-void
.end method
